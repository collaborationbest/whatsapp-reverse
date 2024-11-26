.class public final LX/9Sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0xl;

.field public final A02:LX/0x5;

.field public final A03:LX/142;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/18I;LX/0xl;LX/0x5;LX/142;)V
    .locals 1

    invoke-static {p1, p3, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Sk;->A00:LX/18I;

    iput-object p3, p0, LX/9Sk;->A02:LX/0x5;

    iput-object p2, p0, LX/9Sk;->A01:LX/0xl;

    iput-object p4, p0, LX/9Sk;->A03:LX/142;

    new-instance v0, LX/Asn;

    invoke-direct {v0, p0}, LX/Asn;-><init>(LX/9Sk;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/9Sk;->A04:LX/00e;

    return-void
.end method
