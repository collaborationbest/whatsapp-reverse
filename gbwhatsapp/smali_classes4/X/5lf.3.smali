.class public final LX/5lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    const-string v0, "useDebugKey"

    invoke-static {p1, v1, v0}, LX/6Ym;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, LX/5lf;->A00:Landroid/os/Bundle;

    return-void
.end method
