.class public final synthetic LX/3fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7im;


# instance fields
.field public final synthetic A00:LX/74R;

.field public final synthetic A01:LX/3g0;

.field public final synthetic A02:LX/2c4;


# direct methods
.method public synthetic constructor <init>(LX/74R;LX/3g0;LX/2c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fm;->A01:LX/3g0;

    iput-object p3, p0, LX/3fm;->A02:LX/2c4;

    iput-object p1, p0, LX/3fm;->A00:LX/74R;

    return-void
.end method


# virtual methods
.method public final Bbl(I)V
    .locals 5

    iget-object v4, p0, LX/3fm;->A01:LX/3g0;

    iget-object v3, p0, LX/3fm;->A02:LX/2c4;

    iget-object v2, p0, LX/3fm;->A00:LX/74R;

    iget-boolean v0, v4, LX/3g0;->A6C:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v2, LX/74R;->A0P:Z

    iget-boolean v0, v2, LX/74R;->A0T:Z

    invoke-virtual {v4, v3, p1, v1, v0}, LX/3g0;->A2x(LX/2c4;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/74R;->A0O:Z

    :cond_0
    return-void
.end method
