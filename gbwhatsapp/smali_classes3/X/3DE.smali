.class public final LX/3DE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DE;->A00:LX/0zT;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v1, p0, LX/3DE;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A22:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
