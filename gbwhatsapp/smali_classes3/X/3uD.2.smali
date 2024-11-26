.class public final synthetic LX/3uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xb;


# instance fields
.field public final synthetic A00:LX/2fs;


# direct methods
.method public synthetic constructor <init>(LX/2fs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uD;->A00:LX/2fs;

    return-void
.end method


# virtual methods
.method public final BRA(LX/3RK;Z)V
    .locals 2

    iget-object v0, p0, LX/3uD;->A00:LX/2fs;

    iget-object v0, v0, LX/3Lv;->A05:LX/3GS;

    iget-object v1, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v1, LX/3Ln;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2g2;->A0L:LX/15V;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/15V;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/15V;->A01()J

    return-void
.end method
