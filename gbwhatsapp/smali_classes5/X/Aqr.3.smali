.class public final LX/Aqr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $socket:Landroid/bluetooth/BluetoothSocket;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;)V
    .locals 1

    iput-object p1, p0, LX/Aqr;->$socket:Landroid/bluetooth/BluetoothSocket;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Aqr;->$socket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, LX/9A6;->A00(Ljava/io/Closeable;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
