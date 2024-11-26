.class public LX/9Yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8s8;

.field public A01:LX/6YZ;

.field public final A02:LX/1G9;

.field public final A03:LX/BED;

.field public final A04:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1G9;LX/BED;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Yk;->A03:LX/BED;

    iput-object p3, p0, LX/9Yk;->A04:LX/0xJ;

    iput-object p1, p0, LX/9Yk;->A02:LX/1G9;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9Yk;->A01:LX/6YZ;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/BKU;

    invoke-direct {v1, p1, p0, p2, v0}, LX/BKU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v1, p0, LX/9Yk;->A01:LX/6YZ;

    iget-object v0, p0, LX/9Yk;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void
.end method
