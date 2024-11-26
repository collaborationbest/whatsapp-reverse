.class public final LX/5za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/142;

.field public final A02:LX/0zR;

.field public final A03:LX/0xZ;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0xl;LX/142;LX/0zR;LX/0xJ;Ljava/io/File;)V
    .locals 1

    invoke-static {p4, p1, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5za;->A00:LX/0xl;

    iput-object p2, p0, LX/5za;->A01:LX/142;

    iput-object p3, p0, LX/5za;->A02:LX/0zR;

    iput-object p5, p0, LX/5za;->A04:Ljava/io/File;

    invoke-static {p4}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/5za;->A03:LX/0xZ;

    return-void
.end method
