.class public final LX/1aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1aI;


# direct methods
.method public constructor <init>(LX/0x5;LX/1aI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1aH;->A00:LX/0x5;

    iput-object p2, p0, LX/1aH;->A01:LX/1aI;

    return-void
.end method
