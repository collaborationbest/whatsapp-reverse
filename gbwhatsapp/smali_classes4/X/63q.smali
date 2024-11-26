.class public final LX/63q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/63q;->A00:[J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "<LongStack vector:["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/63q;->A00:[J

    const/16 v4, 0x14

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    const-string v0, ">>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-wide v0, v5, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_2

    const-string v0, "<<"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_3

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    const-string v0, "]>"

    invoke-static {v0, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
