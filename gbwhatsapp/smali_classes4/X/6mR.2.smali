.class public final synthetic LX/6mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qc;


# instance fields
.field public final synthetic A00:LX/6Bo;


# direct methods
.method public synthetic constructor <init>(LX/6Bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mR;->A00:LX/6Bo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6mR;->A00:LX/6Bo;

    iget-object v0, v0, LX/6Bo;->A02:LX/69M;

    iget-object v0, v0, LX/69M;->A01:LX/7lC;

    check-cast v0, LX/6s3;

    iget-boolean v0, v0, LX/6s3;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
