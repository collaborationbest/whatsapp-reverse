.class public final LX/0GA;
.super LX/010;
.source ""


# instance fields
.field public final synthetic A00:LX/009;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 1

    iput-object p1, p0, LX/0GA;->A00:LX/009;

    invoke-virtual {p1}, LX/008;->size()I

    move-result v0

    invoke-direct {p0, v0}, LX/010;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0GA;->A00:LX/009;

    invoke-virtual {v0, p1}, LX/008;->A06(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(I)V
    .locals 1

    iget-object v0, p0, LX/0GA;->A00:LX/009;

    invoke-virtual {v0, p1}, LX/008;->A05(I)Ljava/lang/Object;

    return-void
.end method
