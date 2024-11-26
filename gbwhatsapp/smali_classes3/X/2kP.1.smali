.class public final LX/2kP;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/1eQ;

.field public final A01:LX/6Bt;

.field public final A02:LX/14w;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1eQ;LX/6Bt;LX/14w;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p1, p0, LX/2kP;->A00:LX/1eQ;

    iput-object p2, p0, LX/2kP;->A01:LX/6Bt;

    iput-object p3, p0, LX/2kP;->A02:LX/14w;

    invoke-static {p4}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2kP;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/2kP;->A02:LX/14w;

    iget v1, v0, LX/14w;->A00:I

    iget-object v0, p0, LX/2kP;->A00:LX/1eQ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/1eQ;->A00:LX/1eR;

    invoke-virtual {v0, v1}, LX/1eR;->A00(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/3YE;

    iget-object v0, p0, LX/2kP;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2kP;->A01:LX/6Bt;

    iget-object v2, p1, LX/3YE;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/4eg;

    invoke-direct {v0, p0, v1}, LX/4eg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6Bt;->A01(LX/7n0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
