.class public final synthetic LX/AKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VN;


# instance fields
.field public final synthetic A00:LX/9Ty;

.field public final synthetic A01:LX/8e5;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/9Ty;LX/8e5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKk;->A01:LX/8e5;

    iput-object p1, p0, LX/AKk;->A00:LX/9Ty;

    iput-boolean p3, p0, LX/AKk;->A02:Z

    return-void
.end method


# virtual methods
.method public final BSu(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/AKk;->A01:LX/8e5;

    iget-object v1, p0, LX/AKk;->A00:LX/9Ty;

    iget-boolean v0, p0, LX/AKk;->A02:Z

    check-cast p1, LX/9Ps;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2, v0}, LX/8e5;->A07(LX/9Ps;LX/9Ty;LX/8e5;Z)V

    :cond_0
    return-void
.end method
