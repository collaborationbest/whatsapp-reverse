.class public final LX/AIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAO;


# instance fields
.field public A00:LX/8Xd;

.field public final A01:LX/9nT;


# direct methods
.method public constructor <init>(LX/9nT;LX/9fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIV;->A01:LX/9nT;

    check-cast p2, LX/8Xd;

    iput-object p2, p0, LX/AIV;->A00:LX/8Xd;

    return-void
.end method


# virtual methods
.method public BOF(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/AIV;->A00:LX/8Xd;

    iget-object v2, p0, LX/AIV;->A01:LX/9nT;

    iget-object v1, v2, LX/9nT;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/9nT;->A01:LX/9YH;

    invoke-virtual {v3, v0, v2, p1, v1}, LX/8Xd;->A09(LX/9YH;LX/9nT;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
