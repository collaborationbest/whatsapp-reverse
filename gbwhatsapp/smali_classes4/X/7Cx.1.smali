.class public final LX/7Cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;


# instance fields
.field public final synthetic A00:LX/5yK;

.field public final synthetic A01:LX/04D;


# direct methods
.method public constructor <init>(LX/5yK;LX/04D;)V
    .locals 0

    iput-object p2, p0, LX/7Cx;->A01:LX/04D;

    iput-object p1, p0, LX/7Cx;->A00:LX/5yK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7Cx;->A01:LX/04D;

    iget-object v2, p0, LX/7Cx;->A00:LX/5yK;

    const/4 v1, 0x5

    new-instance v0, LX/7tx;

    invoke-direct {v0, v2, p2, v1}, LX/7tx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, p1, v0}, LX/04D;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object v1
.end method
