.class public LX/BKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/6GQ;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V
    .locals 0

    iput p3, p0, LX/BKg;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BKg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BKg;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUP(LX/8ew;LX/9sN;Ljava/util/ArrayList;Z)V
    .locals 12

    iget v0, p0, LX/BKg;->A02:I

    move-object v3, p1

    move-object v8, p3

    move/from16 v9, p4

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BKg;->A00:Ljava/lang/Object;

    check-cast v4, LX/8pK;

    iget-object v2, p0, LX/BKg;->A01:Ljava/lang/Object;

    check-cast v2, LX/6GQ;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    if-eqz p2, :cond_0

    iget v0, p2, LX/9sN;->A00:I

    invoke-static {v5, v0}, LX/7vH;->A1I(Ljava/util/AbstractMap;I)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v5}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {v9}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    iget-object v0, v4, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, LX/BOb;

    invoke-direct/range {v1 .. v6}, LX/BOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v0, v1, p1}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    const/4 v11, 0x1

    new-instance v1, LX/BOb;

    move-object v6, v1

    move-object v7, v5

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LX/BOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/16 v0, -0xe9

    invoke-static {v2, v1, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :cond_3
    iget-object v7, p0, LX/BKg;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v5, p0, LX/BKg;->A01:Ljava/lang/Object;

    check-cast v5, LX/6GQ;

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    iget v0, p2, LX/9sN;->A00:I

    invoke-static {v5, v1, v0}, LX/8pK;->A0j(LX/6GQ;Ljava/util/Map;I)V

    return-void

    :cond_4
    iget-object v0, v7, LX/8pK;->A0F:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v0

    new-instance v4, LX/AL4;

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/AL4;-><init>(LX/6GQ;LX/8ew;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v4, p1}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    return-void
.end method
