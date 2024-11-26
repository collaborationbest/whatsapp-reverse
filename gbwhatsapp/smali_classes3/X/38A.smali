.class public final LX/38A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33a;

.field public final A01:LX/14v;

.field public final A02:LX/19p;


# direct methods
.method public constructor <init>(LX/33a;LX/14v;LX/19p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38A;->A01:LX/14v;

    iput-object p3, p0, LX/38A;->A02:LX/19p;

    iput-object p1, p0, LX/38A;->A00:LX/33a;

    return-void
.end method
