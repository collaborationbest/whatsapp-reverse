.class public LX/6EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6EX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6EX;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/5FY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5FY;

    iget-object v0, v0, LX/5FY;->A00:LX/6Jf;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6EX;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public A01()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/5FY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5FY;

    iget-object v0, v0, LX/5FY;->A01:Lorg/json/JSONArray;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6EX;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQlResult(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6EX;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/6EX;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
