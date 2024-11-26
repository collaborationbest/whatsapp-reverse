.class public final LX/5x0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bh;

.field public final A01:LX/1Df;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/1Bh;LX/0xd;LX/1Df;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5x0;->A00:LX/1Bh;

    iput-object p3, p0, LX/5x0;->A01:LX/1Df;

    iput-object p2, p0, LX/5x0;->A02:LX/0xd;

    return-void
.end method
