.class public final LX/384;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33V;

.field public final A01:LX/03o;

.field public final A02:LX/02l;


# direct methods
.method public constructor <init>(LX/33V;LX/02l;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/384;->A00:LX/33V;

    iput-object p2, p0, LX/384;->A02:LX/02l;

    invoke-static {p2}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/384;->A01:LX/03o;

    return-void
.end method
