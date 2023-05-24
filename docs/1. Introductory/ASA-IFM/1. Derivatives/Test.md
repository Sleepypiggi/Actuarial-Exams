**Financial Options**

 

**Call & Put Options**

 

# Option Contracts

-   Owner has the Right (Not obligation) to trade an asset at a fixed
    price on *or before* a fixed future date

 

+---------------------+------------------------------------------------+
| **Keyword**         | **Explanation**                                |
+=====================+================================================+
| **Owner**           | **Buyer** is known as the **Option Holder**    |
|                     |                                                |
|                     | **Seller** is known as the **Option Writer**   |
|                     |                                                |
|                     | Option Holder pays Option Writer a **Premium** |
|                     | at time 0                                      |
+---------------------+------------------------------------------------+
| **Right (Not        | **Option Holder** has the **Right to           |
| Obligation)**       | Exercise** the Option                          |
|                     |                                                |
|                     | **Option Writer** is **Obligated** to fulfil   |
|                     | the trade                                      |
+---------------------+------------------------------------------------+
| **Trade an Asset**  | Right to **Buy** an asset is a **Call Option** |
|                     |                                                |
|                     | Right to **Sell** an asset is a **Put Option** |
+---------------------+------------------------------------------------+
| **Fixed Price**     | Fixed price is known as the **Strike Price**   |
|                     |                                                |
| **Fixed future      | Fixed future date is known as the **Expiration |
| date**              | Date**                                         |
+---------------------+------------------------------------------------+
| **Before or on**    | **American Options** → **Any time** before or  |
|                     | on\                                            |
|                     | **Bermudan Options** → During a **specific     |
|                     | window** before\                               |
|                     | **European Options** → **Only on** expiration  |
+---------------------+------------------------------------------------+

 

**Other information**

-   ![](media/image1.png){width="6.410416666666666in"
    height="0.24375in"}

-   European and American options will be distinguished by **Small &
    Capital Letters**

-   Options will only be exercised if it is **favourable** to do so
    **(Positive Payoff)**

 

# European Call Options

## Long Calls

 

+------------------------------------+---------------------------------+
| **Exercise**                       | **Don\'t Exercise**             |
+====================================+=================================+
| **Cheaper** to buy via the Call    | **More expensive** to buy via   |
|                                    | the Call                        |
+------------------------------------+---------------------------------+
| Spot Price is **Larger** than the  | Spot Price is **Smaller** than  |
| Strike Price                       | the Strike Price                |
|                                    |                                 |
| ![](media/image                    | ![](media/image3.p              |
| 2.png){width="4.468055555555556in" | ng){width="4.198611111111111in" |
| height="0.24375in"}                | height="0.24375in"}             |
+------------------------------------+---------------------------------+
| Payoff is the difference in Spot   | NO payoff since no trade occurs |
| and Strike                         |                                 |
|                                    | *Payoff = 0*                    |
| ![](media/image                    |                                 |
| 4.png){width="4.468055555555556in" |                                 |
| height="0.24375in"}                |                                 |
+------------------------------------+---------------------------------+
| Profit is the difference in Payoff | Profit is the difference in     |
| and Premium                        | Payoff and Premium              |
|                                    |                                 |
| ![](media/image                    | ![](media/image6.p              |
| 5.png){width="4.468055555555556in" | ng){width="4.198611111111111in" |
| height="0.24375in"}                | height="0.24375in"}             |
+------------------------------------+---------------------------------+

 

We can represent Options using a **Piecewise Function** or **Maximum
Function**:

![](media/image7.png){width="3.5in" height="0.5256944444444445in"}

![](media/image8.png){width="3.2694444444444444in" height="0.25625in"}

![](media/image9.png){width="3.602777777777778in" height="0.25625in"}

-   Options will only be exercised if there is a **Positive Payoff**

-   But Positive Payoffs does **NOT** guarantee a **Positive Profit**

 

  ---------------------------------------------------------------------------------------------------------
  **Maximum**                                          **Minimum**
  ---------------------------------------------------- ----------------------------------------------------
  Occurs when option IS exercised                      Occurs when the option is NOT exercised

  ![](media/image10.png){width="4.468055555555556in"   Minimum payoff is 0
  height="0.24375in"}                                  

  ![](media/image11.png){width="4.468055555555556in"   ![](media/image12.png){width="4.198611111111111in"
  height="0.24375in"}                                  height="0.24375in"}

  **Unlimited Upside**                                 **Limited Downside**
  ---------------------------------------------------------------------------------------------------------

 

![Payoff Profit Spot Price -AV(C) Spot Price
](media/image13.png){width="5.910416666666666in" height="2.0in"}

 

## Short Calls

-   Using the Zero-Sum Game property, the short position is simply the
    opposite of the Long one

 

![](media/image14.png){width="3.839583333333333in"
height="0.5256944444444445in"}

![](media/image15.png){width="3.448611111111111in" height="0.24375in"}

![](media/image16.png){width="3.640972222222222in" height="0.24375in"}

 

  ---------------------------------------------------------------------------------------------------------
  **Maximum**                                          **Minimum**
  ---------------------------------------------------- ----------------------------------------------------
  Occurs when option IS NOT exercised                  Occurs when the option IS exercised

  Maximum payoff is 0                                  ![](media/image17.png){width="4.198611111111111in"
                                                       height="0.24375in"}

  ![](media/image18.png){width="4.468055555555556in"   ![](media/image19.png){width="4.198611111111111in"
  height="0.24375in"}                                  height="0.24375in"}

  **Limited Upside**                                   **Unlimited Downside**
  ---------------------------------------------------------------------------------------------------------

 

 

![Payoff Profit AV(C) Spot Price Spot Price
](media/image20.png){width="5.916666666666667in"
height="2.160416666666667in"}

 

## Long Puts

+------------------------------------+---------------------------------+
| **Exercise**                       | **Don\'t Exercise**             |
+====================================+=================================+
| **Earn more** by selling via the   | **Earn less** by selling via    |
| Put                                | the Put                         |
+------------------------------------+---------------------------------+
| Spot Price is **Smaller** than the | Spot Price is **Larger** than   |
| Strike Price                       | the Strike Price                |
|                                    |                                 |
| ![](media/image2                   | ![](media/image22.p             |
| 1.png){width="4.468055555555556in" | ng){width="4.198611111111111in" |
| height="0.24375in"}                | height="0.24375in"}             |
+------------------------------------+---------------------------------+
| Payoff is the difference in Spot   | NO payoff since no trade occurs |
| and Strike                         |                                 |
|                                    | *Payoff = 0*                    |
| ![](media/image2                   |                                 |
| 3.png){width="4.468055555555556in" |                                 |
| height="0.24375in"}                |                                 |
+------------------------------------+---------------------------------+
| Profit is the difference in Payoff | Profit is the difference in     |
| and Premium                        | Payoff and Premium              |
|                                    |                                 |
| ![](media/image2                   | ![](media/image25.p             |
| 4.png){width="4.468055555555556in" | ng){width="4.198611111111111in" |
| height="0.24375in"}                | height="0.24375in"}             |
+------------------------------------+---------------------------------+

 

We can represent Options using a **Piecewise Function** or **Maximum
Function**:

![](media/image26.png){width="3.5in" height="0.5256944444444445in"}

![](media/image27.png){width="3.2625in" height="0.25625in"}

![](media/image28.png){width="3.6284722222222223in" height="0.25625in"}

-   Options will only be exercised if there is a **Positive Payoff**

-   But Positive Payoffs does **NOT** guarantee a **Positive Profit**

-   Notice that this is the opposite of a Call as the perspective has
    been flipped to **Selling instead**

 

  ---------------------------------------------------------------------------------------------------------
  **Maximum**                                          **Minimum**
  ---------------------------------------------------- ----------------------------------------------------
  Occurs when option IS exercised                      Occurs when the option is NOT exercised

  Maximum payoff is K                                  Minimum payoff is 0

  ![](media/image29.png){width="4.468055555555556in"   ![](media/image30.png){width="4.198611111111111in"
  height="0.24375in"}                                  height="0.24375in"}

  **Higher Upside**                                    **Lower Downside**
  ---------------------------------------------------------------------------------------------------------

 

## Short Puts

-   Using the Zero-Sum Game property, the short position is simply the
    opposite of the Long one

 

![](media/image31.png){width="3.839583333333333in"
height="0.5256944444444445in"}

![](media/image32.png){width="3.448611111111111in" height="0.24375in"}

![](media/image33.png){width="3.660416666666667in" height="0.24375in"}

 

  ---------------------------------------------------------------------------------------------------------
  **Maximum**                                          **Minimum**
  ---------------------------------------------------- ----------------------------------------------------
  Occurs when option IS NOT exercised                  Occurs when the option IS exercised

  Maximum payoff is 0                                  ![](media/image34.png){width="4.198611111111111in"
                                                       height="0.24375in"}

  ![](media/image35.png){width="4.468055555555556in"   ![](media/image36.png){width="4.198611111111111in"
  height="0.24375in"}                                  height="0.24375in"}

  **Lower Upside**                                     **Higher Downside**
  ---------------------------------------------------------------------------------------------------------

 

![Payoff -K Profit Spot Price Spot Price
](media/image37.png){width="5.333333333333333in"
height="1.7819444444444446in"}

 

# Comparing Long and Short Positions

+-----------------------------------+----------------------------------+
| **Long Position**                 | **Short Position**               |
+===================================+==================================+
| Non-Negative Payoffs              | Non-Positive Payoffs             |
|                                   |                                  |
| NO Default Risk                   | Default Risk present             |
+-----------------------------------+----------------------------------+
| No Margin Required                | Margin Required                  |
|                                   |                                  |
|                                   | No need for Covered Positions    |
+-----------------------------------+----------------------------------+
| Higher Upsides                    | Lower Upsides                    |
|                                   |                                  |
| Lower Downside                    | Upside Downside                  |
|                                   |                                  |
| Seemingly better                  | Seemingly worse                  |
+-----------------------------------+----------------------------------+
| Low probability of exercise       | High probability of NO exercise\ |
|                                   | Win often but occasionally lose  |
| Lose often but occasionally win   | big                              |
| big                               |                                  |
+-----------------------------------+----------------------------------+

 

# Option Moneyness

-   It is the long payoff of the option if it were to be **exercised
    immediately** at the **current spot price**

-   It is a **notional** indicator; it does not mean the option SHOULD
    (NOT) be exercised

-   It is meant to give an indication about the current spot price
    without having to give the exact value

 

+--------------------------+---------------------+---------------------+
|                          | **Calls**           | **Puts**            |
+==========================+=====================+=====================+
| **In the Money (ITM)**   | Positive Payoff     | Positive Payoff     |
|                          |                     |                     |
|                          | ![](media/im        | ![](media/im        |
|                          | age38.png){width="1 | age39.png){width="1 |
|                          | .448611111111111in" | .448611111111111in" |
|                          | height="0.24375in"} | height="0.24375in"} |
+--------------------------+---------------------+---------------------+
| **At the Money (ATM)**   | Zero Payoff         | Zero Payoff         |
|                          |                     |                     |
|                          | ![](media/im        | ![](media/im        |
|                          | age40.png){width="1 | age41.png){width="1 |
|                          | .448611111111111in" | .448611111111111in" |
|                          | height="0.24375in"} | height="0.24375in"} |
+--------------------------+---------------------+---------------------+
| **Out of the Money       | Negative Payoff     | Negative Payoff     |
| (OTM)**                  |                     |                     |
|                          | ![](media/im        | ![](media/im        |
|                          | age42.png){width="1 | age43.png){width="1 |
|                          | .448611111111111in" | .448611111111111in" |
|                          | height="0.24375in"} | height="0.24375in"} |
+--------------------------+---------------------+---------------------+

An easy way to compare \"moneyness\" of options to consider their
**payoff graphs on the same diagram**

 

**European Option Put Call Parity**

 

# European Put Call Parity

-   It is a **relationship** which equates the difference in European
    Call and Put **Premium** to the difference of the underlying
    asset\'s *Prepaid Forward Price* & the Present Value of its Strike
    Price

-   Note that it refers to the **initial cashflow** thus the perspective
    of buying and selling should be from the **initial time** rather
    than at maturity (Payoff)

-   ![](media/image44.png){width="2.589583333333333in" height="0.25in"}

 

## No Arbitrage Proof

-   Consider two portfolios with the same payoff:

    -   Long Forward

    -   Long Call & Short Put

-   Assuming the Law of One Price, both these portfolios must be
    **priced the same**

>  

![](media/image45.png){width="4.49375in" height="0.25625in"}

![](media/image46.png){width="4.416666666666667in" height="0.24375in"}

![](media/image47.png){width="2.2756944444444445in" height="0.24375in"}

 

![2.3.1.1](media/image48.png){width="6.269444444444445in"
height="2.186111111111111in"}

 

The price of the portfolio at of the two options at time 0 is simply the
**difference in premiums**:

-   Pay premium for the Long Call

-   Receive premium for the Short Put

 

![](media/image49.png){width="2.8333333333333335in" height="0.25625in"}

 

 The price of the Long Forward at time 0 is **complicated** to
determine:

-   We usually pay the Forward Price at time T, thus we need to adjust
    it to find the cost at time 0

-   The payoff of a Forward Contract involves:

    -   ![](media/image50.png){width="4.634722222222222in"
        height="0.24375in"}

    -   ![](media/image51.png){width="5.172916666666667in"
        height="0.24375in"}

-   We consider a replicating portfolio:

    -   To replicate buying the asset at a **fixed** price, we **sell a
        Zero Coupon Bond**

    -   To replicate selling the asset at the future spot, we **buy a
        Prepaid Forward**

 

![](media/image52.png){width="3.448611111111111in"
height="0.26944444444444443in"}

 

## Prepaid Forward Price

-   It is a contract which delivers the underlying at maturity, but is
    **paid for at time 0**

-   The price of a prepaid forward is simply the **PV of the Forward
    Price**

-   Since there are different variations of the Forward Price based on
    the underlying, there are different variations of the Prepaid
    Forward as well:

 

![](media/image53.png){width="1.8652777777777778in" height="0.25in"}

 

![Prepaid Forward Price (1%) Forward Price (Fo) No Dividends Discrete
Dividends Continuous Dividends so - PV(Dividends) So --- AV(Dividends)
So • ](media/image54.png){width="5.333333333333333in"
height="1.1923611111111112in"}

Note that if the Discrete Dividends **occur after the expiry**, then we
can ignore them

 

## Put Call Parity for Comparison

-   Due to the no arbitrage nature of PCP, it is commonly used to
    determine the relative values of Options or related assets

-   Although it is common sense to read an inequality, it can be
    stressful to interpret inequalities under exam settings

-   Thus, there is an easy method to read them:

 

![](media/image55.png){width="2.589583333333333in" height="0.25in"}

![](media/image56.png){width="2.589583333333333in" height="0.25in"}

![](media/image57.png){width="2.589583333333333in" height="0.25in"}

 

Based on the sign of the additional terms, we replace the equal sign
with an inequality,

  ---------------------------------------------------------------------------------------------------------
  **Additional Terms are Positive**                    **Additional Terms are Negative**
  ---------------------------------------------------- ----------------------------------------------------
  ![](media/image58.png){width="2.795138888888889in"   ![](media/image59.png){width="2.852777777777778in"
  height="0.24375in"}                                  height="0.24375in"}

  ---------------------------------------------------------------------------------------------------------

 

# Synthetic Positions

-   Note that put call parity uses a **Cashflow Perspective** at time 0:

    -   **Negative Cashflow** → Cash outflow → Buy

    -   **Positive Cashflow** → Cash Inflow → Sell

-   By **re-arranging the equations** to match the **initial cashflow**
    of any position on the LHS, the RHS will produce the initial
    cashflow of **any replicating portfolio**

 

**Common Synthetic Positions**

![Symthetic Position Long -co = -po + Ke Put -po --- ---co - + Kerr
---po + co --- Fop Treasury FOP SO Non-Dividend Stock ---SO ¯ Dividend
Stock Continuous Dividend ---So CO - + PO --- so - PV(D) + PO + PV(D)
Soe¯rq ---So --- Ke-rt + PO) Short co = po --- Ke-rt + FOP ¯ ¯ FOP Kerr
= po --- co + FOP so-co + Ke-rt ---po FOP ---so --- PV(D) so + ---po +
PV(D) FOP Soe---rq so erq(co + Re-rt --- PO)
](media/image60.png){width="6.5in" height="3.234722222222222in"}

 

# Multiple Put Call Parity

-   If you are given Option prices at different dates but with the
    **SAME MATURITY**, then PCP can be used to solve for the risk free
    rate

 

![](media/image61.png){width="2.813888888888889in" height="0.25in"}

![](media/image62.png){width="3.051388888888889in"
height="0.26944444444444443in"}

 

![](media/image63.png){width="3.589583333333333in"
height="0.5319444444444444in"}

 

 

**Early Exercise of American Options**

 

# Early Exercise Condition

-   The option will be exercised early **if it is more valuable to do
    so**

-   There are two main benefits of each option:

    -   Receiving Dividends

    -   Investing the Strike

-   Thus, we compare the PV of the above two values to decide if it
    should be exercised

    -   ![](media/image64.png){width="4.666666666666667in"
        height="0.24375in"}

    -   ![](media/image65.png){width="4.666666666666667in"
        height="0.24375in"}

 

+-----------------+-------------------------------+--------------------+
|                 | **Exercise Early**            | **Exercise Later** |
+=================+===============================+====================+
| **Long Calls**  | Buy the stock now             | Buy the stock      |
|                 |                               | later              |
|                 | Own the Stock                 |                    |
|                 |                               | Save K             |
|                 | **Receive Dividends**         |                    |
|                 |                               | **Invest the       |
|                 |                               | amount**           |
+-----------------+-------------------------------+--------------------+
| **Long Puts**   | Sell the Stock now            | Sell the stock     |
|                 |                               | later              |
|                 | ![](media/image66.png         |                    |
|                 | ){width="2.339583333333333in" | Own the Stock      |
|                 | height="0.24375in"}           |                    |
|                 |                               | **Receive          |
|                 | **Invest the amount**         | Dividends**        |
+-----------------+-------------------------------+--------------------+

 

## PV of Interest

![](media/image67.png){width="5.115277777777778in" height="0.24375in"}

 

![](media/image68.png){width="3.198611111111111in" height="0.24375in"}

![](media/image69.png){width="3.3270833333333334in" height="0.24375in"}

![](media/image70.png){width="3.2819444444444446in" height="0.24375in"}

 

## PV of Dividends

Consider the formula for the Prepaid Forward,

 

![](media/image71.png){width="2.4743055555555555in" height="0.25in"}

![](media/image72.png){width="2.551388888888889in" height="0.25625in"}

![](media/image73.png){width="2.948611111111111in" height="0.24375in"}

-   Thus, by substituting the correct formula for the Prepaid Forward
    based on Discrete/Continuous Dividends, we can obtain the PV of
    dividends

 

## PV of Insurance

-   Apart from receiving dividends and investing, another consideration
    is price movements of the asset

    -   **Calls** → Risk of **price falling** immediately after
        exercising

    -   **Puts** → Risk of **price rising** immediately after exercising
        (Opportunity Cost)

-   These risks are present even if we exercise later; but we can
    minimize these risks **between the period of early exercise and
    maturity**

-   We can value the protection by using options:

    -   Protection against price falls → Put Options

    -   Protection against price rises → Call Options

    -   Note that the Insurance is always an **European Option**

 

+-------------------+---------------------------+----------------------+
|                   | **Exercise Early**        | **Exercise Later**   |
+===================+===========================+======================+
| **Long Calls**    | Buy the stock now         | Buy the stock later  |
|                   |                           |                      |
|                   | **Risk of price fall**    | **No risk of price   |
|                   |                           | fall**               |
+-------------------+---------------------------+----------------------+
| **Long Puts**     | Sell the Stock now        | Sell the Stock Later |
|                   |                           |                      |
|                   | **Risk of price rise**    | **No risk of price   |
|                   |                           | rise**               |
+-------------------+---------------------------+----------------------+

 

## Proper Early Exercise Condition

-   If one side is higher than the other, then we perform the action on
    that column

 

+-------------------+--------------------------+----------------------+
|                   | **Exercise Early**       | **Exercise Later**   |
+===================+==========================+======================+
| **Long Calls**    | **Receive Dividends**    | **Interest on        |
|                   |                          | Strike**             |
|                   |                          |                      |
|                   |                          | **Implicit Put**     |
+-------------------+--------------------------+----------------------+
| **Long Puts**     | **Interest on Strike**   | **Receive Dividends\ |
|                   |                          | Implicit Call**      |
+-------------------+--------------------------+----------------------+

 

# Timing of Exercise

-   Dividends are recognised as a **loss of capital** from the company
    thus the price of the stock will **fall by an amount equal to the
    dividend**

    -   Call Payoffs are **directly proportional** to stock prices thus
        **should not experience** this price drop

    -   Put Payoffs are **inversely proportional** to stock prices thus
        **should experience** the price drop

-   Thus, if the option was going to be exercised early,

    -   **Calls should be exercised right BEFORE** dividends are paid

    -   **Puts should be exercise right AFTER** receiving dividends

 

# Non-Dividend Assets

-   Based on the Early Exercise Condition, **higher dividends** increase
    the likelihood of early exercise of **Calls** and decreases the
    likelihood of **early exercise of Puts**

-   For an asset with no dividends,

    -   American Calls will **NEVER** be exercised early

    -   American Puts **SHOULD (Not Guaranteed)** be exercised early

-   Thus, an American Call whose underlying does not pay dividends is
    **identical to an European Call**

    -   This application can be extended to cases where the underlying
        pays a **small dividend** - once it is confirmed that the option
        will not be exercised early, we can treat it as a European one

 

**Option Price properties**

 

# Lower Price Bounds

## Non-Negative Payoffs

-   Option Holders will ONLY exercise the option for a positive payoff

-   Conversely, Option Writers will ALWAYS have a negative payoff

-   To compensate the Option Writer for bearing this risk, they will
    always charge a positive premium

 

![](media/image74.png){width="1.3333333333333333in" height="0.24375in"}

![](media/image75.png){width="1.3527777777777779in" height="0.24375in"}

 

## European No Arbitrage

-   European Options MUST abide by **Put Call Parity** to avoid
    Arbitrage

 

![](media/image76.png){width="2.551388888888889in" height="0.24375in"}

![](media/image77.png){width="2.295138888888889in" height="0.24375in"}

 

![](media/image78.png){width="2.551388888888889in" height="0.24375in"}

![](media/image79.png){width="2.313888888888889in" height="0.24375in"}

 

## American No Arbitrage

-   American Options are NOT bound by the Put Call Parity

-   Since they can be exercised at any point in time, the cost of the
    option cannot be lesser than the immediate exercise value (**Cannot
    buy & sell immediately for profit**)

  

![](media/image80.png){width="1.7951388888888888in" height="0.24375in"}

![](media/image81.png){width="1.7951388888888888in" height="0.24375in"}

 

## Putting it all together

-   Combining the above two conditions, we can express the lower bound
    in the form of a maximum function

-   Notice that the lower price bounds are **identical to payoff graphs
    for an option**

![](media/image82.png){width="5.602777777777778in"
height="0.4618055555555556in"}

![](media/image83.png){width="2.8333333333333335in" height="0.24375in"}

 

![](media/image84.png){width="2.4743055555555555in" height="0.24375in"}

![](media/image85.png){width="2.4680555555555554in" height="0.24375in"}

 

# Upper Price Bounds

## European Best Case Scenario

-   Upper price bounds are determined by considering the **Best Case
    Scenarios & Replicating Portfolios**

-   We cannot use the Law of One Price to determine the lower limit -
    but we can apply a similar logic

-   It **does NOT make sense** to pay a higher price for a lottery
    (Option) compared to the price for a guaranteed Best Case Scenario
    Replicating Portfolio

 

![](media/image86.png){width="5.422916666666667in" height="0.25625in"}

![](media/image87.png){width="1.5770833333333334in" height="0.24375in"}

 

![](media/image88.png){width="5.25625in" height="0.24375in"}

![](media/image89.png){width="1.8972222222222221in" height="0.24375in"}

 

## American Best Case Scenario

-   Since American Options can be exercised early, we consider the
    Immediate Exercise Value instead

-   We would NOT pay to enter a contract with a lower maximum payoff
    than the cost to enter it

 

![](media/image90.png){width="2.7180555555555554in" height="0.24375in"}

![](media/image91.png){width="1.5895833333333333in" height="0.24375in"}

 

![](media/image92.png){width="2.647222222222222in" height="0.24375in"}

![](media/image93.png){width="1.5451388888888888in" height="0.24375in"}

 

## Putting it all together

-   Notice that the lower price bounds are **identical to payoff graphs
    for a Stock or Bond**

 

![](media/image94.png){width="1.4166666666666667in" height="0.24375in"}

![](media/image95.png){width="1.74375in" height="0.24375in"}

 

![](media/image96.png){width="1.4229166666666666in" height="0.24375in"}

![](media/image97.png){width="1.3847222222222222in" height="0.24375in"}

 

## European VS American Options

-   American Options can do everything that a European Option can

-   American Options have the **added flexibility** of being exercised
    early which can result in better payoffs

-   Thus, American Options must be priced at least as much as European
    Options

![](media/image98.png){width="5.602777777777778in"
height="0.4618055555555556in"}

![](media/image99.png){width="1.4229166666666666in" height="0.24375in"}

 

# Combining Upper & Lower Bounds

![](media/image100.png){width="3.24375in" height="0.24375in"}

![](media/image101.png){width="3.6284722222222223in"
height="0.26944444444444443in"}

 

![](media/image102.png){width="2.8333333333333335in" height="0.24375in"}

![](media/image103.png){width="2.852777777777778in" height="0.24375in"}

 

  ------------------------------------------------------------------------------------------------------------------------------------------
                   **Lower Bound**                                        **Upper Bound**                                        **Image**
  ---------------- ------------------------------------------------------ ------------------------------------------------------ -----------
  **European       ![](media/image104.png){width="1.74375in"              Stock                                                  II
  Call**           height="0.24375in"}                                                                                           

  **American       ![](media/image105.png){width="1.6152777777777778in"   Stock                                                  I
  Call**           height="0.24375in"}                                                                                           

  **European Put** ![](media/image106.png){width="1.74375in"              ![](media/image107.png){width="1.3909722222222223in"   IV
                   height="0.24375in"}                                    height="0.24375in"}                                    

  **American Put** ![](media/image108.png){width="1.6152777777777778in"   ![](media/image109.png){width="1.3333333333333333in"   III
                   height="0.24375in"}                                    height="0.24375in"}                                    
  ------------------------------------------------------------------------------------------------------------------------------------------

 

![x---S-100 95.12 ](media/image110.png){width="5.333333333333333in"
height="4.718055555555556in"}

#  

#  

# Strike Price Condition

-   ![](media/image111.png){width="5.25in"
    height="0.4618055555555556in"}

-   Based on the relative strike prices, we can form conclusions about
    the Option Prices **based on no arbitrage arguments**

 

## First Proposition: Option Prices and Strike Prices

-   Call Payoffs are inversely related to the Strike Price

-   Put Payoffs are directly related to the Strike Price

-   Options with **higher payoffs must cost more** than an option with a
    lower payoff

 

![](media/image112.png){width="2.6729166666666666in" height="0.24375in"}

![](media/image113.png){width="2.7180555555555554in" height="0.24375in"}

 

## Second Proposition: Difference in Option Prices and Strike Prices

-   All else equal, the difference in Payoff is the difference in Strike
    Prices

-   The ***maximum* difference** in the price should be the difference
    in Payoff/Strike Prices

    -   American Options can directly use the difference since they can
        be exercised immediately

    -   **European** Options should use the **present value** of the
        difference

 

![](media/image114.png){width="2.890972222222222in" height="0.24375in"}

![](media/image115.png){width="2.890972222222222in" height="0.24375in"}

 

![](media/image116.png){width="3.339583333333333in" height="0.24375in"}

![](media/image117.png){width="3.404166666666667in" height="0.24375in"}

 

## Third Proposition: Rate of Change in Option Prices

-   **Call prices decreases slower** relative to the change in Strike
    Prices

    -   **Gradient decreases** with respect to Strike Prices → Convex
        Curve

-   **Put Prices increase faster** relative to the change in Strike
    Prices

    -   **Gradient increases** with respect to Strike Prices → Concave
        Curve

 

![](media/image118.png){width="2.7756944444444445in" height="0.24375in"}

![](media/image119.png){width="3.4618055555555554in" height="0.5in"}

 

![](media/image120.png){width="2.7756944444444445in" height="0.24375in"}

![](media/image121.png){width="3.410416666666667in" height="0.5in"}

 

![C(K2) C(K3) P(KJ) Ρ(Κ2)
](media/image122.png){width="4.910416666666666in" height="2.0in"}

 

## Practical Application

-   ![](media/image123.png){width="5.186111111111111in"
    height="0.4618055555555556in"}

-   Based on the strike price condition, **calls with lower strikes have
    higher premiums**

-   ![](media/image124.png){width="5.25625in"
    height="0.4618055555555556in"}

    -   Options kink upwards from left to right

    -   Options move from upwards to reflect lower costs

-   ![](media/image125.png){width="5.25625in"
    height="0.6861111111111111in"}

    -   Rule of thumb is that for option diagrams to intersect, **one of
        the options has to be in the money and another out** (Otherwise
        they will be parallel and never intersect)

 

![](media/image126.png){width="4.371527777777778in"
height="2.3784722222222223in"}

 

![](media/image127.png){width="5.602777777777778in" height="0.24375in"}

-   Options kink upward from right to left

-   Options move upward to reflect lower cost

 

# Time to expiration Condition

-   ![](media/image128.png){width="5.134722222222222in"
    height="0.4618055555555556in"}

-   **American Options** with a **longer expiration can do everything**
    that one with a shorter expiration can and more, thus should cost
    more

-   European Calls on a non-dividend paying assets are the same as
    American Calls, thus this property also applies to them as well

    -   For European Calls on dividend paying assets and for all
        European Puts, this is ***generally true*** because a longer
        lasting contract should cost more

    -   But there are **rare exceptions** that will violate it thus it
        is not a binding rule

 

![](media/image129.png){width="1.9805555555555556in" height="0.24375in"}

![](media/image130.png){width="1.9805555555555556in" height="0.24375in"}

 

For a non-dividend paying asset,

![](media/image131.png){width="1.9166666666666667in" height="0.24375in"}

#### 
