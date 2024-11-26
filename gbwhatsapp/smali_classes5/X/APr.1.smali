.class public final synthetic LX/APr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBg;


# instance fields
.field public final synthetic A00:LX/A3X;

.field public final synthetic A01:LX/9py;

.field public final synthetic A02:LX/8ez;


# direct methods
.method public synthetic constructor <init>(LX/A3X;LX/9py;LX/8ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/APr;->A01:LX/9py;

    iput-object p3, p0, LX/APr;->A02:LX/8ez;

    iput-object p1, p0, LX/APr;->A00:LX/A3X;

    return-void
.end method


# virtual methods
.method public final BeQ(LX/9sN;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/APr;->A01:LX/9py;

    iget-object v1, p0, LX/APr;->A02:LX/8ez;

    iget-object v2, p0, LX/APr;->A00:LX/A3X;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/8ez;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/9py;->A0E:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A01()LX/9f2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9f2;->A04(LX/BB5;LX/A3X;)V

    :cond_0
    return-void
.end method
