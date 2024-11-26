.class public final LX/5qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(LX/0xV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Pt;

    invoke-direct {v0, p1}, LX/7Pt;-><init>(LX/0xV;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/5qE;->A00:LX/00e;

    return-void
.end method
