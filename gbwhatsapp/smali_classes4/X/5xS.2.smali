.class public LX/5xS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ni;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6qA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x24

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A02:Ljava/lang/String;

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/6qA;->A0Y(I)LX/7ni;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A00:LX/7ni;

    invoke-static {p1}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5xS;->A01:Ljava/lang/String;

    return-void
.end method
