.class public LX/06P;
.super LX/06L;
.source ""


# instance fields
.field public final synthetic A00:LX/06D;


# direct methods
.method public constructor <init>(LX/06D;)V
    .locals 0

    iput-object p1, p0, LX/06P;->A00:LX/06D;

    invoke-direct {p0, p1}, LX/06L;-><init>(LX/06D;)V

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 1

    iget-object v0, p0, LX/06P;->A00:LX/06D;

    iget v0, v0, LX/06D;->A00:F

    return v0
.end method
