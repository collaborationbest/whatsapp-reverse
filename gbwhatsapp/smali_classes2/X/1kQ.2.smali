.class public LX/1kQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0xV;I)V
    .locals 0

    iput p2, p0, LX/1kQ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kQ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/1kQ;->A01:I

    iget-object v1, p0, LX/1kQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xV;

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1bu;->A08:Ljava/nio/charset/Charset;

    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/0vp;->A09:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "server_prop_preferences"

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/1bu;->A08:Ljava/nio/charset/Charset;

    const-string v0, "ab-props"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
