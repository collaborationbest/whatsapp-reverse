.class public final LX/7UX;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/6ju;


# direct methods
.method public constructor <init>(LX/6ju;)V
    .locals 1

    iput-object p1, p0, LX/7UX;->this$0:LX/6ju;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mQ;

    iget-object v0, p0, LX/7UX;->this$0:LX/6ju;

    iget-object v0, v0, LX/6ju;->A06:LX/7Bm;

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_2

    const/4 v2, 0x0

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v0, v1, v2

    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/7UX;->this$0:LX/6ju;

    iget v0, v0, LX/6ju;->A01:I

    if-ge v2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    :cond_2
    invoke-interface {v4}, LX/7mQ;->dispose()V

    const/4 v0, 0x1

    goto :goto_0
.end method
