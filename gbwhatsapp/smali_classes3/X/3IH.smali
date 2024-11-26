.class public final LX/3IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3IH;->A00:I

    iput-object p1, p0, LX/3IH;->A01:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-static {p0}, LX/2QJ;->A00(LX/3IH;)LX/2QJ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/2QJ;->A01(LX/3IH;LX/2QJ;I)V

    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-static {p0}, LX/2QJ;->A00(LX/3IH;)LX/2QJ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/2QJ;->A01(LX/3IH;LX/2QJ;I)V

    return-void
.end method
