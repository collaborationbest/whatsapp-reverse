.class public LX/0xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xe;

.field public final A01:LX/0xW;


# direct methods
.method public constructor <init>(LX/0xe;LX/0xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xf;->A01:LX/0xW;

    iput-object p1, p0, LX/0xf;->A00:LX/0xe;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/0xf;->A01:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_device_id"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
