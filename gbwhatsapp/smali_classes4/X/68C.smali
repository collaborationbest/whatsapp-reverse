.class public abstract LX/68C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public final A02:LX/5X1;

.field public final A03:LX/5X2;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5X1;LX/5X2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68C;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/68C;->A02:LX/5X1;

    iput-object p2, p0, LX/68C;->A03:LX/5X2;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68C;->A01:Ljava/io/File;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/68C;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68C;->A00:Ljava/io/File;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/68C;->A01:Ljava/io/File;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
