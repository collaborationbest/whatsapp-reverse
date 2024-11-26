.class public final LX/0jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04D;
.implements LX/04E;
.implements LX/04J;


# instance fields
.field public final A00:LX/03S;

.field public final synthetic A01:LX/04E;


# direct methods
.method public constructor <init>(LX/03S;LX/04E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jZ;->A00:LX/03S;

    iput-object p2, p0, LX/0jZ;->A01:LX/04E;

    return-void
.end method


# virtual methods
.method public B1a(LX/0A7;LX/04G;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jZ;->A01:LX/04E;

    invoke-interface {v0, p1, p2}, LX/04E;->B1a(LX/0A7;LX/04G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B6M(Ljava/lang/Integer;LX/02h;I)LX/04D;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, -0x3

    if-eq p3, v0, :cond_0

    new-instance v0, LX/0o1;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0o1;-><init>(Ljava/lang/Integer;LX/02h;LX/04D;I)V

    return-object v0

    :cond_0
    return-object p0
.end method
