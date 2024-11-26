.class public LX/ABs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9a;
.implements LX/B9c;
.implements LX/B9Y;
.implements LX/BD3;
.implements LX/B9b;
.implements LX/B9Z;


# instance fields
.field public final synthetic A00:LX/ABt;

.field public final synthetic A01:LX/ABt;

.field public final synthetic A02:LX/ABt;

.field public final synthetic A03:LX/ABt;

.field public final synthetic A04:LX/ABt;

.field public final synthetic A05:LX/ABt;


# direct methods
.method public constructor <init>(LX/ABt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABs;->A00:LX/ABt;

    iput-object p1, p0, LX/ABs;->A01:LX/ABt;

    iput-object p1, p0, LX/ABs;->A02:LX/ABt;

    iput-object p1, p0, LX/ABs;->A03:LX/ABt;

    iput-object p1, p0, LX/ABs;->A04:LX/ABt;

    iput-object p1, p0, LX/ABs;->A05:LX/ABt;

    return-void
.end method


# virtual methods
.method public B3j(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LX/ABs;->A00:LX/ABt;

    invoke-virtual {v0, p1}, LX/ABt;->B3j(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public B7H()LX/6SY;
    .locals 1

    iget-object v0, p0, LX/ABs;->A04:LX/ABt;

    invoke-virtual {v0}, LX/ABt;->B7H()LX/6SY;

    move-result-object v0

    return-object v0
.end method

.method public B7J()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/ABs;->A05:LX/ABt;

    iget-object v0, v0, LX/ABt;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ABs;->A02:LX/ABt;

    invoke-virtual {v0, p1}, LX/ABt;->BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public BGo(Ljava/lang/String;)LX/6Iw;
    .locals 2

    iget-object v0, p0, LX/ABs;->A03:LX/ABt;

    iget-object v1, v0, LX/ABt;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/6Iw;

    invoke-direct {v0, v1, p1}, LX/6Iw;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public BL4()Z
    .locals 1

    iget-object v0, p0, LX/ABs;->A01:LX/ABt;

    invoke-virtual {v0}, LX/ABt;->BL4()Z

    move-result v0

    return v0
.end method

.method public BMU()Z
    .locals 1

    iget-object v0, p0, LX/ABs;->A01:LX/ABt;

    invoke-virtual {v0}, LX/ABt;->BMU()Z

    move-result v0

    return v0
.end method
