.class public final synthetic LX/3uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xo;


# instance fields
.field public final synthetic A00:LX/32q;

.field public final synthetic A01:LX/14p;

.field public final synthetic A02:LX/1FN;


# direct methods
.method public synthetic constructor <init>(LX/32q;LX/14p;LX/1FN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uY;->A00:LX/32q;

    iput-object p3, p0, LX/3uY;->A02:LX/1FN;

    iput-object p2, p0, LX/3uY;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 4

    iget-object v3, p0, LX/3uY;->A00:LX/32q;

    iget-object v2, p0, LX/3uY;->A02:LX/1FN;

    iget-object v1, p0, LX/3uY;->A01:LX/14p;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1FN;->A00(LX/14p;LX/1FN;)Z

    move-result v1

    iget-object v0, v3, LX/32q;->A00:LX/3g0;

    iput-boolean v1, v0, LX/3g0;->A6X:Z

    return-void
.end method
