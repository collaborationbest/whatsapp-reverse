.class public final LX/6Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/6Fl;

.field public final A02:I

.field public final A03:LX/00t;

.field public final A04:LX/00t;

.field public final A05:LX/00t;

.field public final A06:LX/00t;

.field public final A07:LX/00t;

.field public final A08:LX/0xF;

.field public final A09:LX/18x;

.field public final A0A:LX/19j;

.field public final A0B:LX/0z0;

.field public final A0C:LX/6YI;

.field public final A0D:LX/1II;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/0xF;LX/18x;LX/19j;LX/3Y2;LX/0z0;LX/6YI;LX/1II;Ljava/util/List;Ljava/util/List;IIIZZZZZZZ)V
    .locals 2

    invoke-static {p7, p6, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p5}, LX/1kp;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6Yc;->A0D:LX/1II;

    iput-object p6, p0, LX/6Yc;->A0C:LX/6YI;

    iput-object p2, p0, LX/6Yc;->A09:LX/18x;

    iput-boolean p13, p0, LX/6Yc;->A0K:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/6Yc;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/6Yc;->A0H:Z

    iput p12, p0, LX/6Yc;->A02:I

    iput-object p3, p0, LX/6Yc;->A0A:LX/19j;

    iput-object p5, p0, LX/6Yc;->A0B:LX/0z0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6Yc;->A0M:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/6Yc;->A0J:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/6Yc;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6Yc;->A0L:Z

    iput-object p1, p0, LX/6Yc;->A08:LX/0xF;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6Yc;->A0F:Ljava/util/List;

    invoke-virtual {v0, p8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Yc;->A05:LX/00t;

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Yc;->A04:LX/00t;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Yc;->A03:LX/00t;

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Yc;->A0E:Ljava/util/List;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Yc;->A07:LX/00t;

    const/4 v0, -0x1

    if-eq p11, v0, :cond_0

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/6Yc;->A00:LX/00t;

    invoke-direct {p0}, LX/6Yc;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {p4}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/6Yc;->A06:LX/00t;

    return-void

    :cond_0
    new-instance v1, LX/08d;

    invoke-direct {v1}, LX/08d;-><init>()V

    goto :goto_0
.end method

.method private final A00()I
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yc;->A09:LX/18x;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2}, LX/18x;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_2
    iget v2, p0, LX/6Yc;->A02:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_1

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1

    const/16 v0, 0x25

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6Yc;->A05:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, p0}, LX/6YI;->A00(Landroid/net/Uri;LX/6Yc;)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x28

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/6Yc;->A0A:LX/19j;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, LX/19j;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x3

    iget-object v1, p0, LX/6Yc;->A0C:LX/6YI;

    invoke-virtual {p0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/6YI;->A03(Landroid/net/Uri;)LX/6Uu;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uu;->A0K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    const/4 v2, 0x1

    return v2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/6Yc;->A08:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/6Yc;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    return v2

    :cond_d
    const/4 v2, 0x2

    return v2
.end method

.method public static A01(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {p0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A02(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {p0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/6Yc;)V
    .locals 3

    iget-object v1, p0, LX/6Yc;->A05:LX/00t;

    iget-object v2, p0, LX/6Yc;->A0F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/6Yc;->A0F(I)V

    :cond_0
    invoke-virtual {p0}, LX/6Yc;->A0E()V

    return-void

    :cond_1
    iget-object v0, p0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/1kh;->A08(Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method

.method public static A05(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0c:LX/6Yc;

    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/14r;->A0L(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A06()I
    .locals 3

    iget v0, p0, LX/6Yc;->A02:I

    invoke-static {v0}, LX/5fU;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/6YI;->A00(Landroid/net/Uri;LX/6Yc;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v2, 0xb

    return v2

    :cond_2
    invoke-virtual {p0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/6YI;->A00(Landroid/net/Uri;LX/6Yc;)I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0x9

    if-eq v1, v0, :cond_0

    :cond_3
    const/16 v2, 0xc

    return v2
.end method

.method public final A07()I
    .locals 3

    iget-boolean v0, p0, LX/6Yc;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Yc;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/6Yc;->A0I:Z

    if-eqz v0, :cond_1

    iget v2, p0, LX/6Yc;->A02:I

    const/16 v0, 0x23

    if-eq v2, v0, :cond_1

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1

    const/16 v0, 0x25

    if-eq v2, v0, :cond_1

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final A08()I
    .locals 1

    iget-object v0, p0, LX/6Yc;->A00:LX/00t;

    invoke-static {v0}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A09()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, LX/6Yc;->A04:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/6Yc;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/3Y2;
    .locals 1

    iget-object v0, p0, LX/6Yc;->A06:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/3Y2;

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Yc;->A03:LX/00t;

    invoke-static {v0}, LX/1kh;->A19(LX/00s;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_0
    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Yc;->A05:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_0
    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 4

    iget-object v3, p0, LX/6Yc;->A00:LX/00t;

    invoke-static {v3}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    const/4 v2, 0x2

    :cond_0
    :goto_0
    invoke-static {v3}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-static {v3, v2}, LX/1ki;->A1G(LX/00s;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/6Yc;->A08()I

    move-result v2

    goto :goto_0
.end method

.method public final A0E()V
    .locals 3

    invoke-direct {p0}, LX/6Yc;->A00()I

    move-result v2

    iget-object v1, p0, LX/6Yc;->A00:LX/00t;

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-static {v1, v2}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1
    return-void
.end method

.method public final A0F(I)V
    .locals 2

    iget-object v1, p0, LX/6Yc;->A04:LX/00t;

    invoke-static {v1}, LX/4fj;->A0C(LX/00s;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/1ki;->A1G(LX/00s;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Yc;->A0G(I)V

    :cond_0
    return-void
.end method

.method public final A0G(I)V
    .locals 2

    iget-object v1, p0, LX/6Yc;->A07:LX/00t;

    invoke-static {v1}, LX/1kh;->A0y(LX/00s;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-static {v1, p1}, LX/1ki;->A1G(LX/00s;I)V

    :cond_1
    return-void
.end method

.method public final A0H()Z
    .locals 2

    invoke-virtual {p0}, LX/6Yc;->A09()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/6YI;->A00(Landroid/net/Uri;LX/6Yc;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/6Yc;->A02:I

    invoke-static {v0}, LX/5fU;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6Yc;->A0L:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 2

    invoke-virtual {p0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, LX/6Yc;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6Yc;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
