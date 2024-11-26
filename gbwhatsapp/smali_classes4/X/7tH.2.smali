.class public LX/7tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/7tH;

    invoke-direct {v0, p0, p2}, LX/7tH;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/7tH;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, p2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    goto/16 :goto_1

    :pswitch_2
    iget-object v7, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;

    check-cast p1, LX/6GV;

    check-cast p2, LX/6GV;

    iget v2, p1, LX/6GV;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    iget v0, p2, LX/6GV;->A00:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, -0x1

    if-eq v2, v5, :cond_0

    iget v0, p2, LX/6GV;->A00:I

    if-eq v0, v5, :cond_5

    iget-object v1, v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A08:LX/16Z;

    iget-object v0, p1, LX/6GV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v4

    iget-object v0, p2, LX/6GV;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v2, v4, LX/14p;->A0G:LX/3Ik;

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-ne v1, v6, :cond_4

    iget-object v0, v7, Lcom/whatsapp/calling/participantlist/viewmodel/ParticipantsListViewModel;->A09:LX/17Z;

    invoke-virtual {v0, v4}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_3
    iget-object v1, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, LX/7dO;

    invoke-virtual {v1, p1, p2}, LX/7dO;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    check-cast p1, LX/6bB;

    iget v0, p1, LX/6bB;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/6bB;

    iget v0, p2, LX/6bB;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_5
    iget-object v1, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0b:[I

    check-cast v1, LX/7cl;

    invoke-virtual {v1, p1, p2}, LX/7cl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/6BX;

    check-cast p2, LX/6BX;

    iget-object v1, p1, LX/6BX;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/6BX;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/6Sa;

    check-cast p2, LX/6Sa;

    iget-wide v2, p1, LX/6Sa;->A01:J

    iget-wide v0, p2, LX/6Sa;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :pswitch_8
    check-cast p1, LX/6Sa;

    check-cast p2, LX/6Sa;

    iget v1, p2, LX/6Sa;->A00:I

    iget v0, p1, LX/6Sa;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1

    :pswitch_9
    iget-object v2, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/A2C;

    check-cast p2, LX/A2C;

    iget-object v1, p1, LX/A2C;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/A2C;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_a
    check-cast p2, LX/6jd;

    iget-object v2, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v2, LX/7oi;

    iget-object v0, p2, LX/6jd;->A07:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/6jd;

    iget-object v0, p1, LX/6jd;->A07:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_b
    check-cast p1, LX/6jd;

    iget-object v2, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v2, LX/7oi;

    iget-object v0, p1, LX/6jd;->A07:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/6jd;

    iget-object v0, p2, LX/6jd;->A07:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/7oi;->BBN(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0R6;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v5, -0x1

    :cond_5
    return v5

    :pswitch_c
    iget-object v2, p0, LX/7tH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_6

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, v0, :cond_7

    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1

    :pswitch_d
    check-cast p1, LX/6Rf;

    check-cast p2, LX/6Rf;

    iget-boolean v1, p1, LX/6Rf;->A01:Z

    iget-boolean v0, p2, LX/6Rf;->A01:Z

    if-eq v1, v0, :cond_8

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    const/4 v1, -0x1

    return v1

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    iget v1, p1, LX/6Rf;->A02:I

    iget v0, p2, LX/6Rf;->A02:I

    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_c
    .end packed-switch
.end method
