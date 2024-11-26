.class public final LX/9Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03S;

.field public final A01:LX/03o;

.field public final A02:LX/02l;


# direct methods
.method public constructor <init>(LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Po;->A02:LX/02l;

    invoke-static {p1}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v0

    iput-object v0, p0, LX/9Po;->A01:LX/03o;

    return-void
.end method
