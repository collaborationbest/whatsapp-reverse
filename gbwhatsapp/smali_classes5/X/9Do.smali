.class public abstract LX/9Do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1kn;->A0n()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/9Dp;->A00:[Ljava/lang/String;

    invoke-static {v0}, LX/9BH;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tmp_transactions"

    invoke-static {v1, v0}, LX/1kk;->A1Y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "tmp_id = ?"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Do;->A00:Ljava/lang/String;

    return-void
.end method
