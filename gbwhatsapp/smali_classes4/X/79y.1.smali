.class public LX/79y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/0NZ;LX/5z2;LX/6Za;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/79y;->A05:I

    const-string v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/79y;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/79y;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/79y;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/79y;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/79y;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/79y;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79y;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/79y;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/79y;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/79y;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/79y;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, LX/79y;->A05:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v3, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v3, LX/6cw;

    iget-object v1, v0, LX/79y;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v5, LX/7lv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v3, LX/6cw;->A04:LX/5JR;

    const/16 v1, 0x69

    iget-object v0, v0, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v2, v1}, LX/10T;->A05(IS)V

    const-string v4, "XMPP not connected"

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    new-instance v0, LX/6Fu;

    invoke-direct {v0, v4, v3, v1, v2}, LX/6Fu;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5, v0}, LX/7lv;->BWT(LX/6Fu;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v1, LX/012;

    iget-object v3, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v3, LX/08s;

    iget-object v2, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v2, LX/3L4;

    iget-object v6, v0, LX/79y;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/3L4;->A05:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1200ec

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v5, v1}, LX/1kg;->A11(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/08s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Zz;

    iget-object v0, v4, LX/3Zz;->A01:LX/21R;

    iget-object v6, v0, LX/6dC;->A0J:LX/0Eu;

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b1b00

    invoke-static {v6, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    int-to-float v1, v2

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v3, v5, v0}, LX/1kp;->A12(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, LX/3Zz;->A03()V

    return-void

    :pswitch_2
    iget-object v7, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v4, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v2, v0, LX/79y;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v3, v0, LX/79y;->A03:Ljava/lang/Object;

    iget-object v1, v7, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/1Ac;

    invoke-static {v4, v2}, LX/4fg;->A0a(LX/123;Ljava/lang/String;)LX/3Qz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v7, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/64e;

    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/64e;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    iget-wide v0, v5, LX/3Sq;->A1P:J

    iget-object v4, v2, LX/64e;->A00:LX/13D;

    invoke-virtual {v4}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v12

    const-string v4, "message_row_id"

    invoke-static {v12, v4, v0, v1}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "rating"

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v11, v6, LX/1ML;->A02:LX/15T;

    const-string v10, "message_rating"

    const/4 v8, 0x5

    const-string v4, "INSERT_MESSAGE_RATING_SQL"

    invoke-virtual {v11, v10, v4, v12, v8}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-wide v10

    cmp-long v4, v10, v0

    invoke-static {v4}, LX/000;->A1Q(I)Z

    move-result v1

    :try_start_1
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v7, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/5on;

    instance-of v4, v5, LX/BFj;

    if-eqz v4, :cond_5

    move-object v0, v5

    check-cast v0, LX/BFj;

    invoke-interface {v0}, LX/BFj;->BH4()LX/3FM;

    move-result-object v0

    iget-object v8, v0, LX/3FM;->A05:Ljava/lang/String;

    :goto_0
    iget-wide v0, v5, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/64e;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v11

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/BRa;->A00:LX/BRa;

    if-ne v3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/5Bk;

    invoke-direct {v2}, LX/5Bk;-><init>()V

    iput-object v10, v2, LX/5Bk;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/5Bk;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Bk;->A03:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bk;->A04:Ljava/lang/Long;

    :cond_4
    iput-object v3, v2, LX/5Bk;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/5Bk;->A06:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Bk;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/5on;->A00:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->Bl6(LX/0z8;)V

    iget-object v7, v7, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/0yB;

    if-eqz v4, :cond_0

    iget-object v4, v7, LX/0yB;->A0q:LX/1GO;

    iget-wide v1, v5, LX/3Sq;->A1P:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v3

    const-string v0, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    invoke-static {v3, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    iget-object v0, v4, LX/1GO;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    goto/16 :goto_13

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Za;

    const-string v1, "status_fragment"

    iget-object v5, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v5, LX/5z2;

    iget-object v4, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnClickListener;

    iget-object v3, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v3, LX/0NZ;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Za;->A03:LX/1SP;

    invoke-virtual {v0, v1}, LX/1SP;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/16b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/16b;->B9K()LX/01W;

    move-result-object v1

    sget-object v0, LX/01W;->A05:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/5z2;->A02:LX/1iJ;

    iget-object v0, v5, LX/5z2;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v3, v2, v1}, LX/1iJ;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0NZ;LX/16b;LX/1iJ;)V

    return-void

    :pswitch_4
    iget-object v12, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v12, LX/6aB;

    iget-object v2, v0, LX/79y;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v11, LX/6nP;

    iget-object v4, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v4, LX/00d;

    iget-object v10, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v10, LX/5vE;

    const/4 v3, 0x1

    invoke-static {v11, v4}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v12, LX/6aB;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v5

    invoke-interface {v5, v2}, LX/7oJ;->BI9(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    :goto_1
    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    :goto_2
    new-instance v0, LX/4v1;

    invoke-direct {v0, v1}, LX/4v1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6DY;

    if-eqz v3, :cond_8

    iget-object v9, v3, LX/6DY;->A01:Ljava/lang/String;

    invoke-interface {v5, v9}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkSpec with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", that matches a name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", wasn\'t found"

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-wide v0, v0, LX/6Uj;->A05:J

    const-wide/16 v17, 0x0

    cmp-long v2, v0, v17

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/6DY;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0S:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-interface {v5, v9}, LX/7oJ;->B3g(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v4}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    goto :goto_1

    :cond_a
    iget-object v8, v10, LX/5vE;->A00:LX/6Uj;

    iget-object v0, v8, LX/6Uj;->A0E:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v8, LX/6Uj;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/6Uj;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/6Uj;->A0A:LX/6bp;

    move-object/from16 v47, v0

    iget-object v0, v8, LX/6Uj;->A0B:LX/6bp;

    move-object/from16 v23, v0

    iget-wide v0, v8, LX/6Uj;->A04:J

    move-wide/from16 v34, v0

    iget-wide v0, v8, LX/6Uj;->A05:J

    move-wide/from16 v36, v0

    iget-wide v15, v8, LX/6Uj;->A03:J

    iget-object v0, v8, LX/6Uj;->A09:LX/6YA;

    move-object/from16 v22, v0

    iget v0, v8, LX/6Uj;->A01:I

    move/from16 v21, v0

    iget-object v0, v8, LX/6Uj;->A0C:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-wide v6, v8, LX/6Uj;->A02:J

    iget-wide v4, v8, LX/6Uj;->A06:J

    iget-wide v2, v8, LX/6Uj;->A07:J

    iget-wide v0, v8, LX/6Uj;->A08:J

    iget-boolean v14, v8, LX/6Uj;->A0H:Z

    move/from16 v20, v14

    iget-object v14, v8, LX/6Uj;->A0D:Ljava/lang/Integer;

    move-object/from16 v25, v14

    iget v14, v8, LX/6Uj;->A00:I

    move/from16 v19, v14

    iget v14, v8, LX/6Uj;->A0I:I

    new-instance v8, LX/6Uj;

    move-object/from16 v26, v9

    move/from16 v29, v21

    move/from16 v30, v19

    move/from16 v31, v14

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v15

    move-wide/from16 v38, v6

    move-wide/from16 v40, v4

    move-wide/from16 v42, v2

    move-wide/from16 v44, v0

    move/from16 v46, v20

    move-object/from16 v19, v8

    move-object/from16 v20, v22

    move-object/from16 v21, v47

    move-object/from16 v22, v23

    move-object/from16 v23, v48

    invoke-direct/range {v19 .. v46}, LX/6Uj;-><init>(LX/6YA;LX/6bp;LX/6bp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    :try_start_2
    iget-object v7, v12, LX/6aB;->A03:LX/6nV;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, v12, LX/6aB;->A02:LX/0ui;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v5, v12, LX/6aB;->A07:Ljava/util/List;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, v10, LX/5vE;->A01:Ljava/util/Set;

    iget-object v2, v8, LX/6Uj;->A0J:Ljava/lang/String;

    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0D()LX/7oJ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7oJ;->BI8(Ljava/lang/String;)LX/6Uj;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/6Uj;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6Kj;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, v3, LX/6Uj;->A05:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v9, v0, v17

    invoke-static {v9}, LX/000;->A1P(I)Z

    move-result v10

    :try_start_3
    iget-wide v0, v8, LX/6Uj;->A05:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v9, v0, v17

    invoke-static {v9}, LX/000;->A1P(I)Z

    move-result v0

    xor-int/2addr v10, v0

    if-nez v10, :cond_e

    :try_start_4
    invoke-virtual {v7, v2}, LX/6nV;->A05(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mT;

    invoke-interface {v0, v2}, LX/7mT;->B0u(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v12, LX/78j;

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v19}, LX/78j;-><init>(Landroidx/work/impl/WorkDatabase;LX/6Uj;LX/6Uj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v13}, LX/6Uh;->A06()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12}, LX/78j;->run()V

    invoke-virtual {v13}, LX/6Uh;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v13}, LX/6Uh;->A01(LX/6Uh;)V

    if-nez v19, :cond_c

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v13}, LX/6Uh;->A01(LX/6Uh;)V

    goto :goto_5

    :goto_4
    invoke-static {v4, v13, v5}, LX/6Vl;->A01(LX/0ui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_c
    sget-object v0, LX/7og;->A01:LX/4v0;

    invoke-virtual {v11, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_5

    :cond_e
    sget-object v2, LX/7ae;->A00:LX/7ae;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, LX/7ae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Worker to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, LX/7ae;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Worker. Update operation must preserve worker\'s type."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/4v1;

    invoke-direct {v0, v1}, LX/4v1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v11, v0}, LX/6nP;->A00(LX/5bI;)V

    return-void

    :pswitch_5
    iget-object v6, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Wo;

    iget-object v5, v6, LX/6Wo;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v3, LX/6IC;

    iget-object v2, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v2, LX/6AM;

    iget-object v1, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v1, LX/50V;

    monitor-enter v5

    :try_start_7
    const-string v0, "resolved_async"

    invoke-static {v6, v1, v2, v3, v0}, LX/6Wo;->A00(LX/6Wo;LX/50V;LX/6AM;LX/6IC;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6De;

    iget-object v4, v6, LX/6Wo;->A01:LX/6bF;

    iget-object v0, v1, LX/6De;->A01:LX/6Dd;

    invoke-virtual {v4, v0}, LX/6bF;->A07(LX/6Dd;)V

    iget-object v3, v1, LX/6De;->A00:LX/6FD;

    if-eqz v3, :cond_f

    const-string v2, "Tree operations are only supported from the UI Thread"

    invoke-static {v2}, LX/6af;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/6FD;->A00:LX/6c2;

    iget-boolean v0, v4, LX/6bF;->A08:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/6af;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/6bF;->A0I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/6bF;->A0M:Landroid/os/Handler;

    iget-object v0, v4, LX/6bF;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iget-object v1, v3, LX/6FD;->A01:LX/7i1;

    iget-object v0, v3, LX/6FD;->A02:LX/69n;

    invoke-virtual {v4, v1, v0}, LX/6bF;->A08(LX/7i1;LX/69n;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v5

    throw v1

    :pswitch_6
    iget-object v5, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v5, LX/4aE;

    iget-object v4, v0, LX/79y;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/79y;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    const-string v1, "menu_options"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v1, v4, v0}, LX/4aE;->BpB(LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v4, v0, LX/79y;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v3, LX/164;

    iget-object v2, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v2, LX/2J8;

    iget-object v1, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v1, LX/123;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f122976

    :goto_7
    invoke-static {v3, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_12
    invoke-virtual {v3}, LX/164;->BnB()V

    return-void

    :cond_13
    iget-object v0, v2, LX/2J8;->A05:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1229e9

    goto :goto_7

    :pswitch_8
    iget-object v4, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v4, LX/27S;

    iget-object v2, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v5, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v12, v0, LX/79y;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v9, v6}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/27S;->B15(LX/14p;)V

    goto :goto_9

    :cond_16
    const/4 v7, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "extra_invitees_count"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YR;

    iget-object v0, v0, LX/2YR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    iget-object v8, v4, LX/27S;->A0I:LX/0ue;

    const v7, 0x7f100006

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v15, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v6, v7, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v10

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v4, LX/27S;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/14p;

    invoke-static {v5}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YR;

    iget-object v0, v0, LX/2YR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    iget-object v0, v7, LX/14p;->A0I:LX/123;

    invoke-static {v2, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    iget-object v0, v4, LX/27S;->A0B:LX/17Z;

    invoke-static {v0, v1}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x1

    if-eq v2, v13, :cond_1e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1f

    iget-object v8, v4, LX/27S;->A0I:LX/0ue;

    const v7, 0x7f100007

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    int-to-long v3, v0

    sub-long/2addr v5, v3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v14, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/1kn;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v3

    invoke-static {v2, v13, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v2, v7, v5, v6}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2pt;->A04:LX/2pt;

    invoke-static {v0, v1, v12, v11}, LX/2vA;->A00(LX/2pt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    move-result-object v0

    invoke-static {v0, v10}, LX/3TD;->A02(Landroidx/fragment/app/DialogFragment;LX/026;)V

    return-void

    :cond_1d
    const v2, 0x7f120170

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v13

    goto :goto_f

    :cond_1e
    const v2, 0x7f120171

    new-array v3, v13, [Ljava/lang/Object;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v15

    goto :goto_f

    :cond_1f
    const v2, 0x7f12016f

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    :goto_f
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_9
    iget-object v4, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/DirectReplyService;

    iget-object v3, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v3, LX/6xM;

    iget-object v2, v0, LX/79y;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v1, LX/14p;

    iget-object v0, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/gbwhatsapp/notification/DirectReplyService;->A05(Landroid/content/Intent;LX/14p;LX/6xM;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v1, LX/6UU;

    iget-object v7, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v7, LX/6uh;

    iget-object v6, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Bf;

    iget-object v5, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v5, LX/6gQ;

    iget-object v4, v0, LX/79y;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/6uh;->A07:LX/5xQ;

    invoke-static {v1, v0}, LX/5eY;->A00(LX/6UU;LX/5xQ;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/6UU;->A0A:Ljava/lang/String;

    iget-object v1, v7, LX/6uh;->A04:LX/5Ae;

    new-instance v0, LX/6xp;

    invoke-direct {v0, v6, v5, v7, v4}, LX/6xp;-><init>(LX/6Bf;LX/6gQ;LX/6uh;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, LX/5Ae;->A08(LX/7nL;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v11, v0, LX/79y;->A00:Ljava/lang/Object;

    check-cast v11, LX/1iU;

    iget-object v10, v0, LX/79y;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v15, v0, LX/79y;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v0, LX/79y;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v14, v0, LX/79y;->A04:Ljava/lang/String;

    invoke-static {}, LX/6cq;->A02()Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/5UH;

    invoke-direct/range {v9 .. v15}, LX/5UH;-><init>(Landroid/content/Context;LX/1iU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v11, LX/1iU;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Zt;

    const/4 v8, 0x1

    iget-object v0, v6, LX/6Zt;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Np;

    invoke-static {v0}, LX/3Np;->A00(LX/3Np;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_debug_session_id"

    invoke-static {v1, v0, v13}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_20
    invoke-static {v2, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/6cq;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest skip for audio status"

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v13, v1, v8}, LX/6Il;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :cond_21
    iget-object v0, v6, LX/6Zt;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AX;

    invoke-virtual {v0, v13}, LX/6AX;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/6Zt;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6YP;

    invoke-static {v15}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2, v1}, LX/4fj;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_22
    iget-object v0, v7, LX/6YP;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_8
    iget-object v0, v4, LX/1ML;->A02:LX/15T;

    iget-object v3, v0, LX/15T;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, LX/1kn;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {v7, v13, v8, v0, v1}, LX/6YP;->A04(Ljava/lang/String;IJ)V

    goto :goto_12

    :cond_23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v4}, LX/1ML;->close()V

    new-instance v1, LX/76f;

    invoke-direct {v1, v9, v13}, LX/76f;-><init>(LX/6Il;Ljava/lang/String;)V

    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewStatusEligibilityRequest start text status burning and eligibility"

    invoke-static {v0, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v10, v6, v1, v13, v15}, LX/6Zt;->A00(Landroid/content/Context;LX/6Zt;LX/7n5;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v4, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_13
    :try_start_a
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "csat_trigger_expiration_ts"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v12, "message_row_id = ?"

    new-array v14, v9, [Ljava/lang/String;

    invoke-static {v14, v8, v1, v2}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    iget-object v9, v6, LX/1ML;->A02:LX/15T;

    const-string v11, "message_template"

    const-string v13, "UPDATE_TEMPLATE_CSAT_TRIGGER_SQL"

    invoke-virtual/range {v9 .. v14}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, LX/76o;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v3}, LX/76o;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-virtual {v6}, LX/1ML;->close()V

    invoke-virtual {v4, v5}, LX/1GO;->A01(LX/3Sq;)V

    iget-object v1, v7, LX/0yB;->A0T:LX/1EY;

    const/4 v0, -0x1

    invoke-virtual {v1, v5, v0}, LX/1EY;->A01(LX/3Sq;I)V

    return-void

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, LX/76o;->close()V

    goto :goto_14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_f
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_3
    .end packed-switch
.end method
