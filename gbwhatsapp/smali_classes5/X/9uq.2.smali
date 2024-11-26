.class public LX/9uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0xC;

.field public final A02:LX/9ag;

.field public final A03:LX/9cl;

.field public final A04:LX/9kh;

.field public final A05:LX/9ed;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/9ag;LX/9cl;LX/9kh;LX/9ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9uq;->A00:LX/0z0;

    iput-object p1, p0, LX/9uq;->A01:LX/0xC;

    iput-object p4, p0, LX/9uq;->A03:LX/9cl;

    iput-object p6, p0, LX/9uq;->A05:LX/9ed;

    iput-object p3, p0, LX/9uq;->A02:LX/9ag;

    iput-object p5, p0, LX/9uq;->A04:LX/9kh;

    return-void
.end method

.method public static A00(LX/8Wq;)LX/8Wo;
    .locals 3

    invoke-virtual {p0}, LX/8Wq;->A11()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8Wq;->templateMessage_:LX/8We;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_0
    iget v0, v0, LX/8We;->formatCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    if-nez v2, :cond_1

    sget-object v2, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_1
    iget v0, v2, LX/8We;->formatCase_:I

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/8We;->format_:Ljava/lang/Object;

    check-cast v0, LX/8Wo;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/8Wq;->interactiveMessage_:LX/8Wo;

    if-nez v0, :cond_2

    :cond_4
    sget-object v0, LX/8Wo;->DEFAULT_INSTANCE:LX/8Wo;

    return-object v0
.end method

.method public static A01(LX/8We;)LX/8WW;
    .locals 2

    iget v1, p0, LX/8We;->formatCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8We;->A0v()LX/8Wf;

    move-result-object p0

    iget v1, p0, LX/8Wf;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8Wf;->title_:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/8WW;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object p0

    iget v1, p0, LX/8Wh;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8Wh;->title_:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/8WW;->DEFAULT_INSTANCE:LX/8WW;

    return-object v0
.end method

.method public static A02(LX/0z0;LX/8Wh;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x0

    :goto_0
    iget-object v0, p1, LX/8Wh;->hydratedButtons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_10

    iget-object v0, p1, LX/8Wh;->hydratedButtons_:LX/BJV;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Wc;

    iget v3, v2, LX/8Wc;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    iget-object v0, v2, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/8T0;

    iget-object v3, v0, LX/8T0;->displayText_:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/14z;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, v2, LX/8Wc;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_9

    iget-object v0, v2, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/8T0;

    iget-object v6, v0, LX/8T0;->id_:Ljava/lang/String;

    :cond_0
    const-string v7, ""

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    const/4 v8, 0x1

    :cond_1
    :goto_2
    new-instance v4, LX/3Pc;

    invoke-direct/range {v4 .. v9}, LX/3Pc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x1752

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1752

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, v2, LX/8Wc;->hydratedButtonCase_:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, LX/8Wc;->A0v()LX/8Un;

    move-result-object v0

    iget v0, v0, LX/8Un;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/8Wc;->A0v()LX/8Un;

    move-result-object v0

    iget v0, v0, LX/8Un;->webviewPresentation_:I

    invoke-static {v0}, LX/95w;->A00(I)LX/95w;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/95w;->A02:LX/95w;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    const-string v2, "compact"

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v4, LX/3Pc;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v2, "tall"

    goto :goto_3

    :cond_6
    const-string v2, "full"

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    const/4 v8, 0x3

    if-ne v3, v0, :cond_1

    goto :goto_5

    :cond_9
    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    invoke-virtual {v2}, LX/8Wc;->A0v()LX/8Un;

    move-result-object v0

    iget-object v6, v0, LX/8Un;->url_:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, LX/8Wc;->A0v()LX/8Un;

    move-result-object v0

    iget-object v7, v0, LX/8Un;->consentedUsersUrl_:Ljava/lang/String;

    :goto_5
    const/4 v8, 0x2

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    iget-object v0, v2, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/8Sz;

    :goto_6
    iget-object v6, v0, LX/8Sz;->phoneNumber_:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    goto :goto_4

    :cond_b
    sget-object v0, LX/8Sz;->DEFAULT_INSTANCE:LX/8Sz;

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    invoke-virtual {v2}, LX/8Wc;->A0v()LX/8Un;

    move-result-object v0

    iget-object v3, v0, LX/8Un;->displayText_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne v3, v0, :cond_e

    iget-object v0, v2, LX/8Wc;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/8Sz;

    :goto_7
    iget-object v3, v0, LX/8Sz;->displayText_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/8Sz;->DEFAULT_INSTANCE:LX/8Sz;

    goto :goto_7

    :cond_f
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    return-object v1
.end method

.method public static A03(LX/9uq;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Pc;

    if-nez v4, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/3Pc;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    iget v2, v4, LX/3Pc;->A06:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v0, v1, LX/3Pc;->A06:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v1

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-le v1, v0, :cond_6

    iget-object v2, p0, LX/9uq;->A01:LX/0xC;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has more than 10 templateButtons"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTenTemplateButtons"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    if-lez v9, :cond_7

    iget-object v2, p0, LX/9uq;->A01:LX/0xC;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has at least 1 null templateButton"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasNullInButtonList"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    if-lez v8, :cond_8

    iget-object v2, p0, LX/9uq;->A01:LX/0xC;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has at least 1 button with empty text"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasTemplateButtonWithEmptyText"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-le v7, v3, :cond_9

    iget-object v2, p0, LX/9uq;->A01:LX/0xC;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTwoURLButtons"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const-string v3, "%s: FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"

    if-le v6, v4, :cond_a

    iget-object v2, p0, LX/9uq;->A01:LX/0xC;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanOneCallButton"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    if-le v5, v4, :cond_b

    iget-object v2, p0, LX/9uq;->A01:LX/0xC;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasStaggeredTemplateButtons"

    invoke-virtual {v2, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method public static A04(LX/8We;)Z
    .locals 3

    iget v0, p0, LX/8We;->formatCase_:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8We;->A0v()LX/8Wf;

    move-result-object v0

    iget v0, v0, LX/8Wf;->titleCase_:I

    invoke-static {v0}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/8Ll;->A0O(LX/8We;)LX/8Wh;

    move-result-object v0

    iget v0, v0, LX/8Wh;->titleCase_:I

    invoke-static {v0}, LX/8Ll;->A0S(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static A05(LX/8Wq;)Z
    .locals 2

    invoke-virtual {p0}, LX/8Wq;->A11()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Wq;->templateMessage_:LX/8We;

    if-nez v0, :cond_0

    sget-object v0, LX/8We;->DEFAULT_INSTANCE:LX/8We;

    :cond_0
    iget v1, v0, LX/8We;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, LX/8Wq;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
