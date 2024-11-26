.class public LX/35C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ke;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0x5;LX/12U;LX/13G;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/2Ke;

    invoke-direct {v0, v1, p1, p4, p5}, LX/2Ke;-><init>(Landroid/content/Context;LX/0xC;LX/12U;LX/13G;)V

    iput-object v0, p0, LX/35C;->A00:LX/2Ke;

    iput-object p2, p0, LX/35C;->A01:LX/0xd;

    return-void
.end method
