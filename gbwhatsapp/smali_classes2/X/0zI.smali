.class public final LX/0zI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>(LX/0xV;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0zJ;

    invoke-direct {v1, p1}, LX/0zJ;-><init>(LX/0xV;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/0zI;->A00:LX/00e;

    return-void
.end method
