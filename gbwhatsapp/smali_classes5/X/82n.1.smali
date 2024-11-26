.class public final LX/82n;
.super LX/9eW;
.source ""


# instance fields
.field public final A00:LX/82o;

.field public final A01:LX/9bh;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/82o;LX/9bh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9eW;-><init>()V

    iput-object p1, p0, LX/82n;->A00:LX/82o;

    iput-object p3, p0, LX/82n;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/82n;->A01:LX/9bh;

    return-void
.end method
