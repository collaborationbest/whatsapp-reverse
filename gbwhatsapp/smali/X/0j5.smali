.class public abstract LX/0j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0j5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V
    .locals 0

    return-void
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BHf(Ljava/lang/Object;LX/0t3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0j5;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public Bry(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0j5;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3}, LX/0j5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/0j5;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3}, LX/0j5;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0t3;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableProperty(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0j5;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
