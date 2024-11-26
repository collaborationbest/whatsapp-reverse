.class public final LX/AOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDg;


# instance fields
.field public final synthetic A00:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0AZ;)V
    .locals 0

    iput-object p1, p0, LX/AOQ;->A00:LX/0AZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/AOQ;->A00:LX/0AZ;

    invoke-static {p1}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v1, p0, LX/AOQ;->A00:LX/0AZ;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
