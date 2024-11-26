.class public final synthetic LX/75G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/02t;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/75G;->A02:LX/02t;

    iput-object p1, p0, LX/75G;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/75G;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/75G;->A02:LX/02t;

    iget-object v5, p0, LX/75G;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/75G;->A01:Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    new-instance v1, LX/6Fd;

    invoke-direct {v1, v5, v2, v3, v4}, LX/6Fd;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, LX/5D9;

    invoke-direct {v0, v1}, LX/5D9;-><init>(LX/6Fd;)V

    invoke-interface {v6, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
