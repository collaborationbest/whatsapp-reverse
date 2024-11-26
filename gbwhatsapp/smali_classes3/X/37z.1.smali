.class public LX/37z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00t;

.field public final A02:LX/3GJ;


# direct methods
.method public constructor <init>(LX/00t;LX/3GJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37z;->A00:Z

    iput-object p2, p0, LX/37z;->A02:LX/3GJ;

    iput-object p1, p0, LX/37z;->A01:LX/00t;

    const/16 v1, 0x20

    new-instance v0, LX/2K6;

    invoke-direct {v0, p0, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/00s;->A0A(LX/04l;)V

    return-void
.end method
