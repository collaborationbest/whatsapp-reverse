.class public LX/36G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ue;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36G;->A00:LX/0ue;

    sget-object v0, LX/4N2;->A00:LX/4N2;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/36G;->A01:LX/00e;

    return-void
.end method
