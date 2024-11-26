.class public final LX/1Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1B2;

.field public final A01:LX/1Zh;

.field public final A02:LX/006;

.field public final A03:LX/1ZY;


# direct methods
.method public constructor <init>(LX/1B2;LX/1Zh;LX/1ZY;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zn;->A00:LX/1B2;

    iput-object p3, p0, LX/1Zn;->A03:LX/1ZY;

    iput-object p2, p0, LX/1Zn;->A01:LX/1Zh;

    iput-object p4, p0, LX/1Zn;->A02:LX/006;

    return-void
.end method
