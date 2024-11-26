.class public LX/6xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YK;


# instance fields
.field public final synthetic A00:LX/70I;

.field public final synthetic A01:LX/6K9;


# direct methods
.method public constructor <init>(LX/70I;LX/6K9;)V
    .locals 0

    iput-object p1, p0, LX/6xr;->A00:LX/70I;

    iput-object p2, p0, LX/6xr;->A01:LX/6K9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXp()V
    .locals 2

    iget-object v1, p0, LX/6xr;->A01:LX/6K9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6K9;->A07(I)V

    iget-object v0, p0, LX/6xr;->A00:LX/70I;

    invoke-static {v0}, LX/70I;->A04(LX/70I;)V

    invoke-virtual {v0}, LX/70I;->A09()V

    return-void
.end method

.method public Bff()V
    .locals 0

    return-void
.end method
