.class public final LX/9W4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3V5;


# direct methods
.method public constructor <init>(LX/3V5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9W4;->A00:LX/3V5;

    return-void
.end method

.method public static A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {p1, p2}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, p3, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public A01(LX/A3U;LX/A3U;Ljava/lang/String;)V
    .locals 12

    if-eq p1, p2, :cond_14

    iget-object v6, p0, LX/9W4;->A00:LX/3V5;

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " selectListContent null check."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v1, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: description."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/A3U;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/A3U;->A09:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: footerText."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/A3U;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/A3U;->A0A:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: buttonText."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/A3U;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/A3U;->A08:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: selectListType."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/A3U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/A3U;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: sections"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/A3U;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p2, LX/A3U;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v6, v2, v3}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    iget-object v4, p1, LX/A3U;->A03:LX/A2O;

    iget-object v3, p2, LX/A3U;->A03:LX/A2O;

    if-eq v4, v3, :cond_5

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Interactive message. Header null check."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v6, v1, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A2O;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/A2O;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: subTitle."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A2O;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/A2O;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: thumbnail."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A2O;->A02:[B

    iget-object v0, v3, LX/A2O;->A02:[B

    invoke-virtual {v6, v2, v1, v0}, LX/3V5;->A0a(Ljava/lang/String;[B[B)V

    :cond_5
    iget-object v9, p1, LX/A3U;->A0C:Ljava/util/List;

    iget-object v8, p2, LX/A3U;->A0C:Ljava/util/List;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A2R;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A2R;

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: title."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/A2R;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/A2R;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: section.items"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/A2R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/A2R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v4, LX/A2R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, v5, LX/A2R;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A2b;

    iget-object v0, v4, LX/A2R;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A2b;

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: fixtureItem.id"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/A2b;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/A2b;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: fixtureItem.title"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/A2b;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/A2b;->A03:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Field: fixtureItem.description"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/A2b;->A00:Ljava/lang/String;

    iget-object v0, v10, LX/A2b;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v4, p1, LX/A3U;->A05:LX/A2n;

    iget-object v3, p2, LX/A3U;->A05:LX/A2n;

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v9, v4, LX/A2n;->A02:Ljava/util/List;

    iget-object v8, v3, LX/A2n;->A02:Ljava/util/List;

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " product sections list size."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Business owner jid."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/A2n;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Product title."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2F;

    iget-object v1, v0, LX/A2F;->A00:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2F;

    iget-object v0, v0, LX/A2F;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2F;

    iget-object v5, v0, LX/A2F;->A01:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A2F;

    iget-object v4, v0, LX/A2F;->A01:Ljava/util/List;

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Product list size."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Product id."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A27;

    iget-object v1, v0, LX/A27;->A00:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A27;

    iget-object v0, v0, LX/A27;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iget-object v4, p1, LX/A3U;->A01:LX/A3S;

    iget-object v3, p2, LX/A3U;->A01:LX/A3S;

    if-eq v4, v3, :cond_e

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " CheckoutInfoContent null check."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v6, v1, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info thumbnail."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3S;->A0N:[B

    if-eqz v1, :cond_c

    array-length v0, v1

    if-ge v0, v5, :cond_f

    :cond_c
    iget-object v0, v3, LX/A3S;->A0N:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-ge v0, v5, :cond_f

    :cond_d
    :goto_4
    invoke-virtual {v6, v2, v5}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info title."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3S;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/A3S;->A0G:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info totalAmount."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3S;->A0B:LX/A38;

    iget-object v0, v3, LX/A3S;->A0B:LX/A38;

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info referenceId."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3S;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/A3S;->A0F:Ljava/lang/String;

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info type."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3S;->A0H:Ljava/lang/String;

    iget-object v0, v3, LX/A3S;->A0H:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info currency."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3S;->A08:LX/171;

    iget-object v0, v3, LX/A3S;->A08:LX/171;

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info paymentConfiguration."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/A3S;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info order.status"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, LX/A3S;->A09:LX/A3A;

    iget-object v1, v4, LX/A3A;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/A3S;->A09:LX/A3A;

    iget-object v0, v3, LX/A3A;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info order.subtotal"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3A;->A05:LX/A38;

    iget-object v0, v3, LX/A3A;->A05:LX/A38;

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Checkout Info order.tax"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/A3A;->A06:LX/A38;

    iget-object v0, v3, LX/A3A;->A06:LX/A38;

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v8, p1, LX/A3U;->A04:LX/3YG;

    iget-object v7, p2, LX/A3U;->A04:LX/3YG;

    if-eqz v8, :cond_12

    if-eqz v7, :cond_12

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Native flow buttons list size."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v8, LX/3YG;->A03:Ljava/util/List;

    invoke-static {v5}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v7, LX/3YG;->A03:Ljava/util/List;

    invoke-static {v4}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_10

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Xw;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Xw;

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Native flow button selected state."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v10, LX/3Xw;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v9, LX/3Xw;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Native flow name."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v10, LX/3Xw;->A01:LX/3Xv;

    iget-object v1, v10, LX/3Xv;->A00:Ljava/lang/String;

    iget-object v9, v9, LX/3Xw;->A01:LX/3Xv;

    iget-object v0, v9, LX/3Xv;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2, p3}, LX/9W4;->A00(LX/3V5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Native flow params."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/3Xv;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/3Xv;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v6, v2, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    iget-object v0, v3, LX/A3S;->A0N:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v5, v8, LX/3YG;->A04:Ljava/util/List;

    iget-object v4, v7, LX/3YG;->A04:Ljava/util/List;

    if-eq v5, v4, :cond_12

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " FormElements expected value is null."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " FormElements actual value is null."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v6, v0, v2}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Native flow form list size."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_12

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, p3}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    iget-object v3, p1, LX/A3U;->A02:LX/A26;

    iget-object v7, p2, LX/A3U;->A02:LX/A26;

    if-eq v3, v7, :cond_14

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " CarouselContent expected value is null."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " CarouselContent actual value is null."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v6, v0, v2}, LX/3V5;->A0Z(Ljava/lang/String;Z)V

    invoke-static {p3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Carousel content cards list size."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/A26;->A00:Ljava/util/List;

    invoke-static {v3}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v7, LX/A26;->A00:Ljava/util/List;

    invoke-static {v2}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v4}, LX/3V5;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_14

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3U;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3U;

    invoke-virtual {p0, v1, v0, p3}, LX/9W4;->A01(LX/A3U;LX/A3U;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    return-void
.end method
