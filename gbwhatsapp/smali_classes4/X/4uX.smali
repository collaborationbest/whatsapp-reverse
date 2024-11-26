.class public LX/4uX;
.super LX/6QS;
.source ""


# instance fields
.field public A00:LX/62i;

.field public final A01:LX/6S9;


# direct methods
.method public constructor <init>(LX/62i;LX/6S9;)V
    .locals 0

    invoke-direct {p0}, LX/6QS;-><init>()V

    iput-object p1, p0, LX/4uX;->A00:LX/62i;

    iput-object p2, p0, LX/4uX;->A01:LX/6S9;

    return-void
.end method

.method public static final A00(LX/7qL;)V
    .locals 3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p0, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7qL;->B5Z(Ljava/lang/String;)V

    return-void
.end method
