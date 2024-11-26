.class public final LX/1sH;
.super LX/08T;
.source ""


# instance fields
.field public final A00:LX/1SR;


# direct methods
.method public constructor <init>(LX/017;LX/1SR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/08T;-><init>(Landroid/os/Bundle;LX/017;)V

    iput-object p2, p0, LX/1sH;->A00:LX/1SR;

    return-void
.end method


# virtual methods
.method public A02(LX/08V;Ljava/lang/Class;Ljava/lang/String;)LX/04k;
    .locals 1

    new-instance v0, LX/1sg;

    invoke-direct {v0}, LX/1sg;-><init>()V

    return-object v0
.end method
