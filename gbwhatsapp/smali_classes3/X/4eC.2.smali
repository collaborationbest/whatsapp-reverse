.class public LX/4eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/4eC;->A03:I

    iput-object p2, p0, LX/4eC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4eC;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4eC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/4eC;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4eC;->A01:Ljava/lang/Object;

    check-cast v4, LX/04D;

    iget-object v2, p0, LX/4eC;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/4eC;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/4e1;

    invoke-direct {v3, p2, v2, v1, v0}, LX/4e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v4, p1, v3}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/4eC;->A00:Ljava/lang/Object;

    check-cast v4, LX/04D;

    iget-object v2, p0, LX/4eC;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/4eC;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/4e1;

    invoke-direct {v3, v1, p2, v2, v0}, LX/4e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method
