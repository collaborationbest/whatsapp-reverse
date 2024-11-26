.class public LX/91H;
.super LX/8sA;
.source ""


# instance fields
.field public A00:LX/0yT;

.field public A01:LX/2cm;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yT;LX/2cm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91H;->A00:LX/0yT;

    iput-object p3, p0, LX/91H;->A01:LX/2cm;

    return-void
.end method
