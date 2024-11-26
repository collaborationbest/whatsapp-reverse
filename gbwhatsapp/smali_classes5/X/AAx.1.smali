.class public LX/AAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7l2;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/AAx;->A00:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/AAx;->A03:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/AAx;->A01:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/AAx;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AAx;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B7E(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "enabledEffectIds cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LX/AAx;->A01:Ljava/util/List;

    iput-object p3, p0, LX/AAx;->A02:Ljava/util/List;

    iget-object v0, p0, LX/AAx;->A00:Ljava/util/List;

    iput-object p1, p0, LX/AAx;->A00:Ljava/util/List;

    return-object v0
.end method

.method public B7F(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "enabledEffectTypes cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/AAx;->A03:Ljava/util/List;

    iput-object p1, p0, LX/AAx;->A03:Ljava/util/List;

    return-object v0
.end method
