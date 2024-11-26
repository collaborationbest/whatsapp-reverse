.class public final LX/675;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/006;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/675;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/675;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public final A00()LX/6JU;
    .locals 2

    iget-object v0, p0, LX/675;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6JU;

    iget-boolean v0, p0, LX/675;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/675;->A00:Z

    :cond_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v1
.end method
