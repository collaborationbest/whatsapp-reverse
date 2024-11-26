.class public final LX/846;
.super LX/9es;
.source ""


# instance fields
.field public A00:LX/9S8;

.field public A01:LX/A8L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9es;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 1

    invoke-super {p0, p1}, LX/9es;->A00(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/846;->A00:LX/9S8;

    iput-object v0, p0, LX/846;->A01:LX/A8L;

    :cond_0
    return-void
.end method
